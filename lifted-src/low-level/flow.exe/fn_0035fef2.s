; instruction-faithful x86-64 fallback for flow.exe rva=0x35fef2-0x35ff39
0x000000014035fef2: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fef7: push     rbp
0x000000014035fef8: push     r15
0x000000014035fefa: push     r14
0x000000014035fefc: push     r13
0x000000014035fefe: push     r12
0x000000014035ff00: push     rsi
0x000000014035ff01: push     rdi
0x000000014035ff02: push     rbx
0x000000014035ff03: sub      rsp, 0x28
0x000000014035ff07: lea      rbp, [rdx + 0x80]
0x000000014035ff0e: and      rdx, 0xffffffffffffff80
0x000000014035ff12: mov      rbx, rdx
0x000000014035ff15: cmp      byte ptr [rbx + 0x4d], 0
0x000000014035ff19: je       0x14035ff28
0x000000014035ff1b: lea      rcx, [rbx + 0x2be0]
0x000000014035ff22: call     0x14035ff39
0x000000014035ff27: nop      
0x000000014035ff28: add      rsp, 0x28
0x000000014035ff2c: pop      rbx
0x000000014035ff2d: pop      rdi
0x000000014035ff2e: pop      rsi
0x000000014035ff2f: pop      r12
0x000000014035ff31: pop      r13
0x000000014035ff33: pop      r14
0x000000014035ff35: pop      r15
0x000000014035ff37: pop      rbp
0x000000014035ff38: ret      
