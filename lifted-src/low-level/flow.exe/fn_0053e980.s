; instruction-faithful x86-64 fallback for flow.exe rva=0x53e980-0x53e9d5
0x000000014053e980: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e985: push     rbp
0x000000014053e986: push     r15
0x000000014053e988: push     r14
0x000000014053e98a: push     r13
0x000000014053e98c: push     r12
0x000000014053e98e: push     rsi
0x000000014053e98f: push     rdi
0x000000014053e990: push     rbx
0x000000014053e991: sub      rsp, 0x38
0x000000014053e995: lea      rbp, [rdx + 0x80]
0x000000014053e99c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e9a1: mov      bl, byte ptr [rbp + 0x47d]
0x000000014053e9a7: mov      rcx, qword ptr [rbp + 0x468]
0x000000014053e9ae: mov      dl, byte ptr [rbp + 0x460]
0x000000014053e9b4: call     0x140507672
0x000000014053e9b9: mov      byte ptr [rbp + 0x48c], bl
0x000000014053e9bf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e9c4: add      rsp, 0x38
0x000000014053e9c8: pop      rbx
0x000000014053e9c9: pop      rdi
0x000000014053e9ca: pop      rsi
0x000000014053e9cb: pop      r12
0x000000014053e9cd: pop      r13
0x000000014053e9cf: pop      r14
0x000000014053e9d1: pop      r15
0x000000014053e9d3: pop      rbp
0x000000014053e9d4: ret      
