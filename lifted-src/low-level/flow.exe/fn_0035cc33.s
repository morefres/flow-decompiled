; instruction-faithful x86-64 fallback for flow.exe rva=0x35cc33-0x35ccd5
0x000000014035cc33: push     rbp
0x000000014035cc34: push     rsi
0x000000014035cc35: sub      rsp, 0x38
0x000000014035cc39: lea      rbp, [rsp + 0x30]
0x000000014035cc3e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035cc46: mov      rdx, rcx
0x000000014035cc49: movzx    eax, byte ptr [rcx + 0x11]
0x000000014035cc4d: cmp      eax, 3
0x000000014035cc50: je       0x14035ccb8
0x000000014035cc52: cmp      eax, 4
0x000000014035cc55: jne      0x14035ccce
0x000000014035cc57: cmp      byte ptr [rdx + 0x428], 3
0x000000014035cc5e: mov      qword ptr [rbp - 8], rdx
0x000000014035cc62: jne      0x14035cc8f
0x000000014035cc64: mov      rax, qword ptr [rbp - 8]
0x000000014035cc68: cmp      byte ptr [rax + 0x420], 3
0x000000014035cc6f: jne      0x14035cc8f
0x000000014035cc71: mov      rax, qword ptr [rbp - 8]
0x000000014035cc75: cmp      byte ptr [rax + 0x418], 3
0x000000014035cc7c: jne      0x14035cc8f
0x000000014035cc7e: mov      rax, qword ptr [rbp - 8]
0x000000014035cc82: lea      rcx, [rax + 0x118]
0x000000014035cc89: call     0x14020ae74
0x000000014035cc8e: nop      
0x000000014035cc8f: mov      rsi, qword ptr [rbp - 8]
0x000000014035cc93: mov      rcx, qword ptr [rsi + 0x18]
0x000000014035cc97: mov      rdx, qword ptr [rsi + 0x20]
0x000000014035cc9b: mov      r8d, 1
0x000000014035cca1: mov      r9d, 1
0x000000014035cca7: call     0x14000a0f6
0x000000014035ccac: lea      rcx, [rsi + 0x30]
0x000000014035ccb0: call     0x1403558e1
0x000000014035ccb5: nop      
0x000000014035ccb6: jmp      0x14035ccc6
0x000000014035ccb8: lea      rcx, [rdx + 0x18]
0x000000014035ccbc: mov      qword ptr [rbp - 8], rdx
0x000000014035ccc0: call     0x1403554f6
0x000000014035ccc5: nop      
0x000000014035ccc6: mov      rax, qword ptr [rbp - 8]
0x000000014035ccca: mov      byte ptr [rax + 0x10], 0
0x000000014035ccce: add      rsp, 0x38
0x000000014035ccd2: pop      rsi
0x000000014035ccd3: pop      rbp
0x000000014035ccd4: ret      
