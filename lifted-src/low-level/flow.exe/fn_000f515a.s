; instruction-faithful x86-64 fallback for flow.exe rva=0xf515a-0xf5191
0x00000001400f515a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f515f: push     rbp
0x00000001400f5160: push     r15
0x00000001400f5162: push     r14
0x00000001400f5164: push     r13
0x00000001400f5166: push     r12
0x00000001400f5168: push     rsi
0x00000001400f5169: push     rdi
0x00000001400f516a: push     rbx
0x00000001400f516b: sub      rsp, 0x28
0x00000001400f516f: lea      rbp, [rdx + 0x70]
0x00000001400f5173: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400f5177: mov      dl, byte ptr [rbp - 1]
0x00000001400f517a: call     0x140507672
0x00000001400f517f: nop      
0x00000001400f5180: add      rsp, 0x28
0x00000001400f5184: pop      rbx
0x00000001400f5185: pop      rdi
0x00000001400f5186: pop      rsi
0x00000001400f5187: pop      r12
0x00000001400f5189: pop      r13
0x00000001400f518b: pop      r14
0x00000001400f518d: pop      r15
0x00000001400f518f: pop      rbp
0x00000001400f5190: ret      
