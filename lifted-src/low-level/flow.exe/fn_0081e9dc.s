; instruction-faithful x86-64 fallback for flow.exe rva=0x81e9dc-0x81ea2f
0x000000014081e9dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e9e1: push     rbp
0x000000014081e9e2: push     r15
0x000000014081e9e4: push     r14
0x000000014081e9e6: push     r13
0x000000014081e9e8: push     r12
0x000000014081e9ea: push     rsi
0x000000014081e9eb: push     rdi
0x000000014081e9ec: push     rbx
0x000000014081e9ed: sub      rsp, 0x38
0x000000014081e9f1: lea      rbp, [rdx + 0x80]
0x000000014081e9f8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e9fd: xor      esi, esi
0x000000014081e9ff: mov      byte ptr [rbp + 0x237], sil
0x000000014081ea06: lea      rcx, [rbp + 0x180]
0x000000014081ea0d: call     0x14066862a
0x000000014081ea12: mov      byte ptr [rbp + 0x237], sil
0x000000014081ea19: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081ea1e: add      rsp, 0x38
0x000000014081ea22: pop      rbx
0x000000014081ea23: pop      rdi
0x000000014081ea24: pop      rsi
0x000000014081ea25: pop      r12
0x000000014081ea27: pop      r13
0x000000014081ea29: pop      r14
0x000000014081ea2b: pop      r15
0x000000014081ea2d: pop      rbp
0x000000014081ea2e: ret      
