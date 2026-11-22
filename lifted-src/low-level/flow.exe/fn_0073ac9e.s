; instruction-faithful x86-64 fallback for flow.exe rva=0x73ac9e-0x73acec
0x000000014073ac9e: mov      qword ptr [rsp + 0x10], rdx
0x000000014073aca3: push     rbp
0x000000014073aca4: push     r15
0x000000014073aca6: push     r14
0x000000014073aca8: push     r13
0x000000014073acaa: push     r12
0x000000014073acac: push     rsi
0x000000014073acad: push     rdi
0x000000014073acae: push     rbx
0x000000014073acaf: sub      rsp, 0x38
0x000000014073acb3: lea      rbp, [rdx + 0x80]
0x000000014073acba: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014073acc1: call     0x1406de8d7
0x000000014073acc6: mov      byte ptr [rbp + 0x1cf], 1
0x000000014073accd: xor      eax, eax
0x000000014073accf: mov      byte ptr [rbp + 0x1ce], al
0x000000014073acd5: mov      byte ptr [rbp + 0x1cd], al
0x000000014073acdb: add      rsp, 0x38
0x000000014073acdf: pop      rbx
0x000000014073ace0: pop      rdi
0x000000014073ace1: pop      rsi
0x000000014073ace2: pop      r12
0x000000014073ace4: pop      r13
0x000000014073ace6: pop      r14
0x000000014073ace8: pop      r15
0x000000014073acea: pop      rbp
0x000000014073aceb: ret      
