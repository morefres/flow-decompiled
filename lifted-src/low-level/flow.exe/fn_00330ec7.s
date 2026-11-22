; instruction-faithful x86-64 fallback for flow.exe rva=0x330ec7-0x330f8f
0x0000000140330ec7: push     rbp
0x0000000140330ec8: sub      rsp, 0x30
0x0000000140330ecc: lea      rbp, [rsp + 0x30]
0x0000000140330ed1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140330ed9: movzx    eax, byte ptr [rcx + 0xe2]
0x0000000140330ee0: add      eax, -3
0x0000000140330ee3: cmp      eax, 3
0x0000000140330ee6: ja       0x140330f89
0x0000000140330eec: mov      rdx, rcx
0x0000000140330eef: lea      rcx, [rip + 0x8704fe]
0x0000000140330ef6: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140330efa: add      rax, rcx
0x0000000140330efd: mov      qword ptr [rbp - 0x10], rdx
0x0000000140330f01: jmp      rax
0x0000000140330f03: lea      rcx, [rdx + 0xe8]
0x0000000140330f0a: call     0x140208c8f
0x0000000140330f0f: nop      
0x0000000140330f10: jmp      0x140330f7e
0x0000000140330f12: lea      rcx, [rdx + 0xe8]
0x0000000140330f19: call     0x140331017
0x0000000140330f1e: nop      
0x0000000140330f1f: jmp      0x140330f64
0x0000000140330f21: lea      rcx, [rdx + 0xe8]
0x0000000140330f28: call     0x140331084
0x0000000140330f2d: nop      
0x0000000140330f2e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330f32: mov      rcx, qword ptr [rax + 0xb8]
0x0000000140330f39: movabs   rax, 0x8000000000000002
0x0000000140330f43: cmp      rcx, rax
0x0000000140330f46: jl       0x140330f64
0x0000000140330f48: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330f4c: mov      rdx, qword ptr [rax + 0xc0]
0x0000000140330f53: mov      r8d, 1
0x0000000140330f59: mov      r9d, 1
0x0000000140330f5f: call     0x14000a0f6
0x0000000140330f64: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330f68: mov      byte ptr [rax + 0xe0], 0
0x0000000140330f6f: jmp      0x140330f7e
0x0000000140330f71: lea      rcx, [rdx + 0xe8]
0x0000000140330f78: call     0x1403be070
0x0000000140330f7d: nop      
0x0000000140330f7e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330f82: mov      byte ptr [rax + 0xe1], 0
0x0000000140330f89: add      rsp, 0x30
0x0000000140330f8d: pop      rbp
0x0000000140330f8e: ret      
