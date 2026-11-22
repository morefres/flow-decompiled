; instruction-faithful x86-64 fallback for flow.exe rva=0x30b590-0x30b682
0x000000014030b590: push     rbp
0x000000014030b591: push     rsi
0x000000014030b592: sub      rsp, 0xa68
0x000000014030b599: lea      rbp, [rsp + 0x80]
0x000000014030b5a1: mov      qword ptr [rbp + 0x9d8], 0xfffffffffffffffe
0x000000014030b5ac: mov      rsi, rcx
0x000000014030b5af: call     0x140808a33
0x000000014030b5b4: test     dl, 1
0x000000014030b5b7: mov      qword ptr [rbp + 0x9c8], rsi
0x000000014030b5be: je       0x14030b5e7
0x000000014030b5c0: mov      byte ptr [rbp + 0x9d7], al
0x000000014030b5c6: lea      rcx, [rsi + 0x20]
0x000000014030b5ca: lea      rdx, [rbp - 0x58]
0x000000014030b5ce: mov      dword ptr [rdx], 2
0x000000014030b5d4: call     0x14030baf4
0x000000014030b5d9: nop      
0x000000014030b5da: mov      rsi, qword ptr [rbp + 0x9c8]
0x000000014030b5e1: mov      al, byte ptr [rbp + 0x9d7]
0x000000014030b5e7: test     al, 1
0x000000014030b5e9: je       0x14030b622
0x000000014030b5eb: mov      rax, qword ptr [rsi + 0xa50]
0x000000014030b5f2: test     rax, rax
0x000000014030b5f5: je       0x14030b610
0x000000014030b5f7: mov      rax, qword ptr [rax + 0x18]
0x000000014030b5fb: mov      rcx, qword ptr [rbp + 0x9c8]
0x000000014030b602: mov      rcx, qword ptr [rcx + 0xa58]
0x000000014030b609: call     qword ptr [rip + 0x5c6889]
0x000000014030b60f: nop      
0x000000014030b610: mov      rsi, qword ptr [rbp + 0x9c8]
0x000000014030b617: mov      qword ptr [rsi + 0xa50], 0
0x000000014030b622: mov      rax, 0xffffffffffffffc0
0x000000014030b629: lock xadd qword ptr [rsi], rax
0x000000014030b62e: shr      rax, 6
0x000000014030b632: cmp      rax, 1
0x000000014030b636: je       0x14030b657
0x000000014030b638: test     rax, rax
0x000000014030b63b: jne      0x14030b660
0x000000014030b63d: lea      rcx, [rip + 0x87628c]
0x000000014030b644: lea      r8, [rip + 0x8762ad]
0x000000014030b64b: mov      edx, 0x27
0x000000014030b650: call     0x1408ae860
0x000000014030b655: ud2      
0x000000014030b657: mov      rcx, rsi
0x000000014030b65a: call     0x14030b7d7
0x000000014030b65f: nop      
0x000000014030b660: add      rsp, 0xa68
0x000000014030b667: pop      rsi
0x000000014030b668: pop      rbp
0x000000014030b669: ret      
0x000000014030b66a: mov      rcx, qword ptr [rbp + 0x9b8]
0x000000014030b671: mov      rdx, qword ptr [rbp + 0x9c0]
0x000000014030b678: call     0x14003668a
0x000000014030b67d: jmp      0x14030b5da
