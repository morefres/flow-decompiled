; instruction-faithful x86-64 fallback for flow.exe rva=0x287f63-0x28803c
0x0000000140287f63: push     rbp
0x0000000140287f64: push     rsi
0x0000000140287f65: push     rdi
0x0000000140287f66: sub      rsp, 0x30
0x0000000140287f6a: lea      rbp, [rsp + 0x30]
0x0000000140287f6f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140287f77: mov      rdx, rcx
0x0000000140287f7a: movzx    eax, byte ptr [rcx + 0x6d0]
0x0000000140287f81: test     eax, eax
0x0000000140287f83: je       0x140287fcd
0x0000000140287f85: cmp      eax, 3
0x0000000140287f88: jne      0x140288034
0x0000000140287f8e: lea      rcx, [rdx + 0x428]
0x0000000140287f95: mov      qword ptr [rbp - 0x10], rdx
0x0000000140287f99: call     0x1402881a8
0x0000000140287f9e: nop      
0x0000000140287f9f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140287fa3: call     0x140038a80
0x0000000140287fa8: nop      
0x0000000140287fa9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140287fad: mov      rax, qword ptr [rax + 0x180]
0x0000000140287fb4: lock dec qword ptr [rax]
0x0000000140287fb8: jne      0x14028800a
0x0000000140287fba: mov      rax, qword ptr [rbp - 0x10]
0x0000000140287fbe: mov      rcx, qword ptr [rax + 0x180]
0x0000000140287fc5: call     0x1407e387b
0x0000000140287fca: nop      
0x0000000140287fcb: jmp      0x14028800a
0x0000000140287fcd: lea      rcx, [rdx + 0x188]
0x0000000140287fd4: mov      qword ptr [rbp - 0x10], rdx
0x0000000140287fd8: call     0x1402881a8
0x0000000140287fdd: nop      
0x0000000140287fde: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140287fe2: call     0x140038a80
0x0000000140287fe7: nop      
0x0000000140287fe8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140287fec: mov      rax, qword ptr [rax + 0x180]
0x0000000140287ff3: lock dec qword ptr [rax]
0x0000000140287ff7: jne      0x14028800a
0x0000000140287ff9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140287ffd: mov      rcx, qword ptr [rax + 0x180]
0x0000000140288004: call     0x1407e387b
0x0000000140288009: nop      
0x000000014028800a: mov      rax, qword ptr [rbp - 0x10]
0x000000014028800e: mov      rcx, qword ptr [rax + 0x168]
0x0000000140288015: mov      rdx, qword ptr [rax + 0x170]
0x000000014028801c: mov      r8d, 1
0x0000000140288022: mov      r9d, 1
0x0000000140288028: add      rsp, 0x30
0x000000014028802c: pop      rdi
0x000000014028802d: pop      rsi
0x000000014028802e: pop      rbp
0x000000014028802f: jmp      0x14000a0f6
0x0000000140288034: add      rsp, 0x30
0x0000000140288038: pop      rdi
0x0000000140288039: pop      rsi
0x000000014028803a: pop      rbp
0x000000014028803b: ret      
