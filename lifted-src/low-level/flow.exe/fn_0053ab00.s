; instruction-faithful x86-64 fallback for flow.exe rva=0x53ab00-0x53ab53
0x000000014053ab00: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ab05: push     rbp
0x000000014053ab06: push     r15
0x000000014053ab08: push     r14
0x000000014053ab0a: push     r13
0x000000014053ab0c: push     r12
0x000000014053ab0e: push     rsi
0x000000014053ab0f: push     rdi
0x000000014053ab10: push     rbx
0x000000014053ab11: sub      rsp, 0x38
0x000000014053ab15: lea      rbp, [rdx + 0x80]
0x000000014053ab1c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ab21: xor      esi, esi
0x000000014053ab23: mov      byte ptr [rbp + 0x717], sil
0x000000014053ab2a: lea      rcx, [rbp + 0x2e8]
0x000000014053ab31: call     0x14041dc54
0x000000014053ab36: mov      byte ptr [rbp + 0x717], sil
0x000000014053ab3d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ab42: add      rsp, 0x38
0x000000014053ab46: pop      rbx
0x000000014053ab47: pop      rdi
0x000000014053ab48: pop      rsi
0x000000014053ab49: pop      r12
0x000000014053ab4b: pop      r13
0x000000014053ab4d: pop      r14
0x000000014053ab4f: pop      r15
0x000000014053ab51: pop      rbp
0x000000014053ab52: ret      
