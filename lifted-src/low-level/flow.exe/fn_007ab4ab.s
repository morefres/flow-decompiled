; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab4ab-0x7ab507
0x00000001407ab4ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab4b0: push     rbp
0x00000001407ab4b1: push     r15
0x00000001407ab4b3: push     r14
0x00000001407ab4b5: push     r13
0x00000001407ab4b7: push     r12
0x00000001407ab4b9: push     rsi
0x00000001407ab4ba: push     rdi
0x00000001407ab4bb: push     rbx
0x00000001407ab4bc: sub      rsp, 0x38
0x00000001407ab4c0: lea      rbp, [rdx + 0x80]
0x00000001407ab4c7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab4cc: mov      rsi, qword ptr [rbp + 0x20]
0x00000001407ab4d0: test     rsi, rsi
0x00000001407ab4d3: sete     al
0x00000001407ab4d6: or       al, byte ptr [rbp + 0x77]
0x00000001407ab4d9: test     al, 1
0x00000001407ab4db: jne      0x1407ab4f1
0x00000001407ab4dd: call     qword ptr [rip + 0x126225]
0x00000001407ab4e3: mov      rcx, rax
0x00000001407ab4e6: xor      edx, edx
0x00000001407ab4e8: mov      r8, rsi
0x00000001407ab4eb: call     qword ptr [rip + 0x12620f]
0x00000001407ab4f1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab4f6: add      rsp, 0x38
0x00000001407ab4fa: pop      rbx
0x00000001407ab4fb: pop      rdi
0x00000001407ab4fc: pop      rsi
0x00000001407ab4fd: pop      r12
0x00000001407ab4ff: pop      r13
0x00000001407ab501: pop      r14
0x00000001407ab503: pop      r15
0x00000001407ab505: pop      rbp
0x00000001407ab506: ret      
