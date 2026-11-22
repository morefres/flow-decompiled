; instruction-faithful x86-64 fallback for flow.exe rva=0x20b8b3-0x20b9ac
0x000000014020b8b3: push     rbp
0x000000014020b8b4: push     rsi
0x000000014020b8b5: sub      rsp, 0x68
0x000000014020b8b9: lea      rbp, [rsp + 0x60]
0x000000014020b8be: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020b8c6: mov      rsi, rcx
0x000000014020b8c9: call     0x1408088cb
0x000000014020b8ce: test     al, 8
0x000000014020b8d0: jne      0x14020b8f0
0x000000014020b8d2: mov      qword ptr [rbp - 0x10], rsi
0x000000014020b8d6: lea      rcx, [rsi + 0x20]
0x000000014020b8da: lea      rdx, [rbp - 0x40]
0x000000014020b8de: mov      dword ptr [rdx], 2
0x000000014020b8e4: call     0x14020ba12
0x000000014020b8e9: nop      
0x000000014020b8ea: mov      rsi, qword ptr [rbp - 0x10]
0x000000014020b8ee: jmp      0x14020b94a
0x000000014020b8f0: test     al, 0x10
0x000000014020b8f2: je       0x14020b94a
0x000000014020b8f4: mov      rax, qword ptr [rsi + 0x60]
0x000000014020b8f8: test     rax, rax
0x000000014020b8fb: mov      qword ptr [rbp - 0x10], rsi
0x000000014020b8ff: je       0x14020b97f
0x000000014020b901: mov      rax, qword ptr [rax + 0x10]
0x000000014020b905: mov      rcx, qword ptr [rsi + 0x68]
0x000000014020b909: call     qword ptr [rip + 0x6c6589]
0x000000014020b90f: nop      
0x000000014020b910: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020b914: call     0x140808920
0x000000014020b919: nop      
0x000000014020b91a: test     al, 8
0x000000014020b91c: mov      rsi, qword ptr [rbp - 0x10]
0x000000014020b920: jne      0x14020b94a
0x000000014020b922: mov      rax, qword ptr [rsi + 0x60]
0x000000014020b926: test     rax, rax
0x000000014020b929: je       0x14020b93e
0x000000014020b92b: mov      rax, qword ptr [rax + 0x18]
0x000000014020b92f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020b933: mov      rcx, qword ptr [rcx + 0x68]
0x000000014020b937: call     qword ptr [rip + 0x6c655b]
0x000000014020b93d: nop      
0x000000014020b93e: mov      rsi, qword ptr [rbp - 0x10]
0x000000014020b942: mov      qword ptr [rsi + 0x60], 0
0x000000014020b94a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014020b94e: mov      rdx, rsi
0x000000014020b951: call     0x140821006
0x000000014020b956: cmp      rax, 1
0x000000014020b95a: mov      edx, 2
0x000000014020b95f: sbb      rdx, 0
0x000000014020b963: mov      rcx, rsi
0x000000014020b966: call     0x140808975
0x000000014020b96b: test     al, al
0x000000014020b96d: je       0x14020b978
0x000000014020b96f: mov      rcx, rsi
0x000000014020b972: call     0x14020b777
0x000000014020b977: nop      
0x000000014020b978: add      rsp, 0x68
0x000000014020b97c: pop      rsi
0x000000014020b97d: pop      rbp
0x000000014020b97e: ret      
0x000000014020b97f: lea      rcx, [rip + 0x9750da]
0x000000014020b986: lea      r8, [rip + 0x9750e3]
0x000000014020b98d: mov      edx, 0x1b
0x000000014020b992: call     0x1408ae6f0
0x000000014020b997: nop      
0x000000014020b998: ud2      
0x000000014020b99a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014020b99e: mov      rdx, qword ptr [rbp - 0x18]
0x000000014020b9a2: call     0x14003668a
0x000000014020b9a7: jmp      0x14020b8ea
