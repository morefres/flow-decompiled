; instruction-faithful x86-64 fallback for flow.exe rva=0x80cfc3-0x80d000
0x000000014080cfc3: mov      qword ptr [rsp + 0x10], rdx
0x000000014080cfc8: push     rbp
0x000000014080cfc9: push     r15
0x000000014080cfcb: push     r14
0x000000014080cfcd: push     rsi
0x000000014080cfce: push     rdi
0x000000014080cfcf: push     rbx
0x000000014080cfd0: sub      rsp, 0x38
0x000000014080cfd4: lea      rbp, [rdx + 0x70]
0x000000014080cfd8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080cfdd: mov      rcx, qword ptr [rbp - 0x30]
0x000000014080cfe1: call     0x140806e81
0x000000014080cfe6: mov      byte ptr [rbp - 0x19], 0
0x000000014080cfea: mov      byte ptr [rbp - 0x1a], 1
0x000000014080cfee: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080cff3: add      rsp, 0x38
0x000000014080cff7: pop      rbx
0x000000014080cff8: pop      rdi
0x000000014080cff9: pop      rsi
0x000000014080cffa: pop      r14
0x000000014080cffc: pop      r15
0x000000014080cffe: pop      rbp
0x000000014080cfff: ret      
