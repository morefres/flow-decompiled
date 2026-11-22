; instruction-faithful x86-64 fallback for flow.exe rva=0x3f66e4-0x3f6750
0x00000001403f66e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f66e9: push     rbp
0x00000001403f66ea: push     r15
0x00000001403f66ec: push     r14
0x00000001403f66ee: push     r13
0x00000001403f66f0: push     r12
0x00000001403f66f2: push     rsi
0x00000001403f66f3: push     rdi
0x00000001403f66f4: push     rbx
0x00000001403f66f5: sub      rsp, 0x48
0x00000001403f66f9: lea      rbp, [rdx + 0x80]
0x00000001403f6700: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f6705: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403f6709: mov      rdx, qword ptr [rbp + 0x38]
0x00000001403f670d: mov      r8d, 1
0x00000001403f6713: mov      r9d, 1
0x00000001403f6719: call     0x14000a0f6
0x00000001403f671e: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f6725: mov      qword ptr [rbp + 0xd50], rax
0x00000001403f672c: mov      rax, qword ptr [rbp + 0xd78]
0x00000001403f6733: mov      qword ptr [rbp + 0xd48], rax
0x00000001403f673a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f673f: add      rsp, 0x48
0x00000001403f6743: pop      rbx
0x00000001403f6744: pop      rdi
0x00000001403f6745: pop      rsi
0x00000001403f6746: pop      r12
0x00000001403f6748: pop      r13
0x00000001403f674a: pop      r14
0x00000001403f674c: pop      r15
0x00000001403f674e: pop      rbp
0x00000001403f674f: ret      
