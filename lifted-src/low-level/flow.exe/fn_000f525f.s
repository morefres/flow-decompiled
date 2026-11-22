; instruction-faithful x86-64 fallback for flow.exe rva=0xf525f-0xf5296
0x00000001400f525f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5264: push     rbp
0x00000001400f5265: push     r15
0x00000001400f5267: push     r14
0x00000001400f5269: push     r13
0x00000001400f526b: push     r12
0x00000001400f526d: push     rsi
0x00000001400f526e: push     rdi
0x00000001400f526f: push     rbx
0x00000001400f5270: sub      rsp, 0x28
0x00000001400f5274: lea      rbp, [rdx + 0x70]
0x00000001400f5278: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400f527c: mov      dl, byte ptr [rbp - 0x38]
0x00000001400f527f: call     0x140507672
0x00000001400f5284: nop      
0x00000001400f5285: add      rsp, 0x28
0x00000001400f5289: pop      rbx
0x00000001400f528a: pop      rdi
0x00000001400f528b: pop      rsi
0x00000001400f528c: pop      r12
0x00000001400f528e: pop      r13
0x00000001400f5290: pop      r14
0x00000001400f5292: pop      r15
0x00000001400f5294: pop      rbp
0x00000001400f5295: ret      
