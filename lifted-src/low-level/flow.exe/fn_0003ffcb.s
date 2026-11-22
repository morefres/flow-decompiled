; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffcb-0x40010
0x000000014003ffcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014003ffd0: push     rbp
0x000000014003ffd1: push     r15
0x000000014003ffd3: push     r14
0x000000014003ffd5: push     r12
0x000000014003ffd7: push     rsi
0x000000014003ffd8: push     rdi
0x000000014003ffd9: push     rbx
0x000000014003ffda: sub      rsp, 0x30
0x000000014003ffde: lea      rbp, [rdx + 0x80]
0x000000014003ffe5: xor      esi, esi
0x000000014003ffe7: mov      byte ptr [rbp + 0x6e4], sil
0x000000014003ffee: lea      rcx, [rbp + 0x590]
0x000000014003fff5: call     0x1406c2c50
0x000000014003fffa: mov      byte ptr [rbp + 0x6e4], sil
0x0000000140040001: add      rsp, 0x30
0x0000000140040005: pop      rbx
0x0000000140040006: pop      rdi
0x0000000140040007: pop      rsi
0x0000000140040008: pop      r12
0x000000014004000a: pop      r14
0x000000014004000c: pop      r15
0x000000014004000e: pop      rbp
0x000000014004000f: ret      
