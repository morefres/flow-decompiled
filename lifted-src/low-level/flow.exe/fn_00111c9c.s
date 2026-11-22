; instruction-faithful x86-64 fallback for flow.exe rva=0x111c9c-0x111cef
0x0000000140111c9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111ca1: push     rbp
0x0000000140111ca2: push     r15
0x0000000140111ca4: push     r14
0x0000000140111ca6: push     r13
0x0000000140111ca8: push     r12
0x0000000140111caa: push     rsi
0x0000000140111cab: push     rdi
0x0000000140111cac: push     rbx
0x0000000140111cad: sub      rsp, 0x48
0x0000000140111cb1: lea      rbp, [rdx + 0x80]
0x0000000140111cb8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111cbd: xor      esi, esi
0x0000000140111cbf: mov      byte ptr [rbp + 0x2e05], sil
0x0000000140111cc6: lea      rcx, [rbp + 0x25d0]
0x0000000140111ccd: call     0x140119280
0x0000000140111cd2: mov      byte ptr [rbp + 0x2e05], sil
0x0000000140111cd9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111cde: add      rsp, 0x48
0x0000000140111ce2: pop      rbx
0x0000000140111ce3: pop      rdi
0x0000000140111ce4: pop      rsi
0x0000000140111ce5: pop      r12
0x0000000140111ce7: pop      r13
0x0000000140111ce9: pop      r14
0x0000000140111ceb: pop      r15
0x0000000140111ced: pop      rbp
0x0000000140111cee: ret      
