; instruction-faithful x86-64 fallback for flow.exe rva=0xbfbdc-0xbfc16
0x00000001400bfbdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfbe1: push     rbp
0x00000001400bfbe2: push     r15
0x00000001400bfbe4: push     r14
0x00000001400bfbe6: push     r13
0x00000001400bfbe8: push     r12
0x00000001400bfbea: push     rsi
0x00000001400bfbeb: push     rdi
0x00000001400bfbec: push     rbx
0x00000001400bfbed: sub      rsp, 0x38
0x00000001400bfbf1: lea      rbp, [rdx + 0x80]
0x00000001400bfbf8: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400bfbff: call     0x1400bea04
0x00000001400bfc04: nop      
0x00000001400bfc05: add      rsp, 0x38
0x00000001400bfc09: pop      rbx
0x00000001400bfc0a: pop      rdi
0x00000001400bfc0b: pop      rsi
0x00000001400bfc0c: pop      r12
0x00000001400bfc0e: pop      r13
0x00000001400bfc10: pop      r14
0x00000001400bfc12: pop      r15
0x00000001400bfc14: pop      rbp
0x00000001400bfc15: ret      
