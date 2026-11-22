; instruction-faithful x86-64 fallback for flow.exe rva=0x73ae97-0x73af92
0x000000014073ae97: mov      qword ptr [rsp + 0x10], rdx
0x000000014073ae9c: push     rbp
0x000000014073ae9d: push     r15
0x000000014073ae9f: push     r14
0x000000014073aea1: push     r13
0x000000014073aea3: push     r12
0x000000014073aea5: push     rsi
0x000000014073aea6: push     rdi
0x000000014073aea7: push     rbx
0x000000014073aea8: sub      rsp, 0x38
0x000000014073aeac: lea      rbp, [rdx + 0x80]
0x000000014073aeb3: cmp      byte ptr [rbp + 0x1cc], 0
0x000000014073aeba: jne      0x14073aee6
0x000000014073aebc: call     qword ptr [rip + 0x196846]
0x000000014073aec2: mov      rcx, rax
0x000000014073aec5: xor      edx, edx
0x000000014073aec7: mov      r8, qword ptr [rbp + 0x1c0]
0x000000014073aece: call     qword ptr [rip + 0x19682c]
0x000000014073aed4: nop      
0x000000014073aed5: add      rsp, 0x38
0x000000014073aed9: pop      rbx
0x000000014073aeda: pop      rdi
0x000000014073aedb: pop      rsi
0x000000014073aedc: pop      r12
0x000000014073aede: pop      r13
0x000000014073aee0: pop      r14
0x000000014073aee2: pop      r15
0x000000014073aee4: pop      rbp
0x000000014073aee5: ret      
0x000000014073aee6: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014073aeed: mov      rax, qword ptr [rax + 0xe8]
0x000000014073aef4: lock dec qword ptr [rax]
0x000000014073aef8: jne      0x14073af0d
0x000000014073aefa: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014073af01: mov      rcx, qword ptr [rax + 0xe8]
0x000000014073af08: call     0x1407196c3
0x000000014073af0d: mov      eax, 0x138
0x000000014073af12: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014073af19: lea      rcx, [rdx + rax]
0x000000014073af1d: mov      byte ptr [rdx + rax], 0
0x000000014073af21: inc      rax
0x000000014073af24: cmp      rax, 0x168
0x000000014073af2a: jne      0x14073af19
0x000000014073af2c: cmp      qword ptr [rdx], -1
0x000000014073af30: je       0x14073af3e
0x000000014073af32: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014073af39: call     0x1406e515b
0x000000014073af3e: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014073af45: cmp      byte ptr [rax + 0xc8], 0
0x000000014073af4c: jne      0x14073af81
0x000000014073af4e: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014073af55: mov      rcx, qword ptr [rax + 0xd0]
0x000000014073af5c: cmp      rcx, -1
0x000000014073af60: je       0x14073af81
0x000000014073af62: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014073af69: mov      rdx, qword ptr [rax + 0xd8]
0x000000014073af70: mov      r8d, 1
0x000000014073af76: mov      r9d, 1
0x000000014073af7c: call     0x14000a0f6
0x000000014073af81: mov      rcx, qword ptr [rbp + 0x198]
0x000000014073af88: call     0x1407168ec
0x000000014073af8d: jmp      0x14073aebc
