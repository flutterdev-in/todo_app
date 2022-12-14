part of 'onboarding_cubit.dart';

abstract class OnboardingState extends Equatable {
  const OnboardingState();

  @override
  List<Object> get props => [];
}

class OnboardingInitial extends OnboardingState {}

class IsLastOnboardingScreenState extends OnboardingState {}

class IsNotLastOnboardingScreenState extends OnboardingState {}
