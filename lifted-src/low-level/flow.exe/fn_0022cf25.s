; instruction-faithful x86-64 fallback for flow.exe rva=0x22cf25-0x22cf81
0x000000014022cf25: mov      qword ptr [rsp + 0x10], rdx
0x000000014022cf2a: push     rbp
0x000000014022cf2b: push     r15
0x000000014022cf2d: push     r14
0x000000014022cf2f: push     r13
0x000000014022cf31: push     r12
0x000000014022cf33: push     rsi
0x000000014022cf34: push     rdi
0x000000014022cf35: push     rbx
0x000000014022cf36: sub      rsp, 0x38
0x000000014022cf3a: lea      rbp, [rdx + 0x80]
0x000000014022cf41: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022cf46: mov      rax, qword ptr [rbp + 0x8f8]
0x000000014022cf4d: lock dec qword ptr [rax]
0x000000014022cf51: jne      0x14022cf5f
0x000000014022cf53: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014022cf5a: call     0x14064bd37
0x000000014022cf5f: lea      rcx, [rbp + 0x4d0]
0x000000014022cf66: call     0x14009a4b9
0x000000014022cf6b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022cf70: add      rsp, 0x38
0x000000014022cf74: pop      rbx
0x000000014022cf75: pop      rdi
0x000000014022cf76: pop      rsi
0x000000014022cf77: pop      r12
0x000000014022cf79: pop      r13
0x000000014022cf7b: pop      r14
0x000000014022cf7d: pop      r15
0x000000014022cf7f: pop      rbp
0x000000014022cf80: ret      
