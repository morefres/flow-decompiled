; instruction-faithful x86-64 fallback for flow.exe rva=0xa847e-0xa84e2
0x00000001400a847e: push     rbp
0x00000001400a847f: sub      rsp, 0x60
0x00000001400a8483: lea      rbp, [rsp + 0x60]
0x00000001400a8488: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a8490: mov      r8, qword ptr [rdx + 8]
0x00000001400a8494: mov      qword ptr [rbp - 0x10], rdx
0x00000001400a8498: mov      rax, qword ptr [rdx + 0x10]
0x00000001400a849c: add      rax, r8
0x00000001400a849f: lea      rdx, [rbp - 0x38]
0x00000001400a84a3: mov      qword ptr [rbp - 0x18], r8
0x00000001400a84a7: mov      qword ptr [rdx], r8
0x00000001400a84aa: mov      qword ptr [rdx + 8], rax
0x00000001400a84ae: mov      word ptr [rdx + 0x10], 0
0x00000001400a84b4: mov      dword ptr [rdx + 0x18], 1
0x00000001400a84bb: call     0x140841fec
0x00000001400a84c0: nop      
0x00000001400a84c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a84c5: mov      rcx, qword ptr [rax]
0x00000001400a84c8: mov      r8d, 1
0x00000001400a84ce: mov      r9d, 1
0x00000001400a84d4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400a84d8: add      rsp, 0x60
0x00000001400a84dc: pop      rbp
0x00000001400a84dd: jmp      0x14000a0f6
