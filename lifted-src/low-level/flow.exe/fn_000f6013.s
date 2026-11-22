; instruction-faithful x86-64 fallback for flow.exe rva=0xf6013-0xf6060
0x00000001400f6013: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6018: push     rbp
0x00000001400f6019: push     r15
0x00000001400f601b: push     r14
0x00000001400f601d: push     r13
0x00000001400f601f: push     r12
0x00000001400f6021: push     rsi
0x00000001400f6022: push     rdi
0x00000001400f6023: push     rbx
0x00000001400f6024: sub      rsp, 0x28
0x00000001400f6028: lea      rbp, [rdx + 0x80]
0x00000001400f602f: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400f6036: lock dec qword ptr [rax]
0x00000001400f603a: jne      0x1400f6048
0x00000001400f603c: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400f6043: call     0x1400298eb
0x00000001400f6048: mov      byte ptr [rbp + 0xbf], 0
0x00000001400f604f: add      rsp, 0x28
0x00000001400f6053: pop      rbx
0x00000001400f6054: pop      rdi
0x00000001400f6055: pop      rsi
0x00000001400f6056: pop      r12
0x00000001400f6058: pop      r13
0x00000001400f605a: pop      r14
0x00000001400f605c: pop      r15
0x00000001400f605e: pop      rbp
0x00000001400f605f: ret      
