; instruction-faithful x86-64 fallback for flow.exe rva=0x53b74d-0x53b7a0
0x000000014053b74d: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b752: push     rbp
0x000000014053b753: push     r15
0x000000014053b755: push     r14
0x000000014053b757: push     r13
0x000000014053b759: push     r12
0x000000014053b75b: push     rsi
0x000000014053b75c: push     rdi
0x000000014053b75d: push     rbx
0x000000014053b75e: sub      rsp, 0x38
0x000000014053b762: lea      rbp, [rdx + 0x80]
0x000000014053b769: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b76e: xor      esi, esi
0x000000014053b770: mov      byte ptr [rbp + 0x710], sil
0x000000014053b777: lea      rcx, [rbp + 0x2e8]
0x000000014053b77e: call     0x14041dc54
0x000000014053b783: mov      byte ptr [rbp + 0x710], sil
0x000000014053b78a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b78f: add      rsp, 0x38
0x000000014053b793: pop      rbx
0x000000014053b794: pop      rdi
0x000000014053b795: pop      rsi
0x000000014053b796: pop      r12
0x000000014053b798: pop      r13
0x000000014053b79a: pop      r14
0x000000014053b79c: pop      r15
0x000000014053b79e: pop      rbp
0x000000014053b79f: ret      
