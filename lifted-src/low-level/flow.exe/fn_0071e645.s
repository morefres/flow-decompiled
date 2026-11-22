; instruction-faithful x86-64 fallback for flow.exe rva=0x71e645-0x71e754
0x000000014071e645: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e64a: push     rbp
0x000000014071e64b: push     r15
0x000000014071e64d: push     r14
0x000000014071e64f: push     r13
0x000000014071e651: push     r12
0x000000014071e653: push     rsi
0x000000014071e654: push     rdi
0x000000014071e655: push     rbx
0x000000014071e656: sub      rsp, 0x58
0x000000014071e65a: lea      rbp, [rdx + 0x80]
0x000000014071e661: mov      rcx, qword ptr [rbp + 0x140]
0x000000014071e668: cmp      rcx, -1
0x000000014071e66c: je       0x14071e686
0x000000014071e66e: mov      rdx, qword ptr [rbp + 0x148]
0x000000014071e675: mov      r8d, 1
0x000000014071e67b: mov      r9d, 1
0x000000014071e681: call     0x14000a0f6
0x000000014071e686: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014071e68d: test     rcx, rcx
0x000000014071e690: je       0x14071e69e
0x000000014071e692: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014071e699: call     0x14003668a
0x000000014071e69e: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014071e6a5: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014071e6ac: mov      r8d, 1
0x000000014071e6b2: mov      r9d, 1
0x000000014071e6b8: call     0x14000a0f6
0x000000014071e6bd: mov      rcx, qword ptr [rbp + 0x190]
0x000000014071e6c4: mov      rdx, qword ptr [rbp + 0x198]
0x000000014071e6cb: call     0x14003668a
0x000000014071e6d0: cmp      byte ptr [rbp + 0x160], 0
0x000000014071e6d7: jne      0x14071e6fe
0x000000014071e6d9: mov      rcx, qword ptr [rbp + 0x168]
0x000000014071e6e0: cmp      rcx, -1
0x000000014071e6e4: je       0x14071e6fe
0x000000014071e6e6: mov      rdx, qword ptr [rbp + 0x170]
0x000000014071e6ed: mov      r8d, 1
0x000000014071e6f3: mov      r9d, 1
0x000000014071e6f9: call     0x14000a0f6
0x000000014071e6fe: mov      rcx, qword ptr [rbp + 0x110]
0x000000014071e705: mov      rdx, qword ptr [rbp + 0x118]
0x000000014071e70c: mov      r8d, 1
0x000000014071e712: mov      r9d, 1
0x000000014071e718: call     0x14000a0f6
0x000000014071e71d: mov      rcx, qword ptr [rbp + 0x128]
0x000000014071e724: mov      rdx, qword ptr [rbp + 0x130]
0x000000014071e72b: mov      r8d, 2
0x000000014071e731: mov      r9d, 4
0x000000014071e737: call     0x14000a0f6
0x000000014071e73c: mov      byte ptr [rbp + 0xb9a], 1
0x000000014071e743: add      rsp, 0x58
0x000000014071e747: pop      rbx
0x000000014071e748: pop      rdi
0x000000014071e749: pop      rsi
0x000000014071e74a: pop      r12
0x000000014071e74c: pop      r13
0x000000014071e74e: pop      r14
0x000000014071e750: pop      r15
0x000000014071e752: pop      rbp
0x000000014071e753: ret      
