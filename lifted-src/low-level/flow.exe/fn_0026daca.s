; instruction-faithful x86-64 fallback for flow.exe rva=0x26daca-0x26dbc3
0x000000014026daca: push     rbp
0x000000014026dacb: push     rsi
0x000000014026dacc: sub      rsp, 0x68
0x000000014026dad0: lea      rbp, [rsp + 0x60]
0x000000014026dad5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026dadd: mov      rsi, rcx
0x000000014026dae0: call     0x1408088cb
0x000000014026dae5: test     al, 8
0x000000014026dae7: jne      0x14026db07
0x000000014026dae9: mov      qword ptr [rbp - 0x10], rsi
0x000000014026daed: lea      rcx, [rsi + 0x20]
0x000000014026daf1: lea      rdx, [rbp - 0x40]
0x000000014026daf5: mov      dword ptr [rdx], 2
0x000000014026dafb: call     0x14020ba12
0x000000014026db00: nop      
0x000000014026db01: mov      rsi, qword ptr [rbp - 0x10]
0x000000014026db05: jmp      0x14026db61
0x000000014026db07: test     al, 0x10
0x000000014026db09: je       0x14026db61
0x000000014026db0b: mov      rax, qword ptr [rsi + 0x60]
0x000000014026db0f: test     rax, rax
0x000000014026db12: mov      qword ptr [rbp - 0x10], rsi
0x000000014026db16: je       0x14026db96
0x000000014026db18: mov      rax, qword ptr [rax + 0x10]
0x000000014026db1c: mov      rcx, qword ptr [rsi + 0x68]
0x000000014026db20: call     qword ptr [rip + 0x664372]
0x000000014026db26: nop      
0x000000014026db27: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026db2b: call     0x140808920
0x000000014026db30: nop      
0x000000014026db31: test     al, 8
0x000000014026db33: mov      rsi, qword ptr [rbp - 0x10]
0x000000014026db37: jne      0x14026db61
0x000000014026db39: mov      rax, qword ptr [rsi + 0x60]
0x000000014026db3d: test     rax, rax
0x000000014026db40: je       0x14026db55
0x000000014026db42: mov      rax, qword ptr [rax + 0x18]
0x000000014026db46: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026db4a: mov      rcx, qword ptr [rcx + 0x68]
0x000000014026db4e: call     qword ptr [rip + 0x664344]
0x000000014026db54: nop      
0x000000014026db55: mov      rsi, qword ptr [rbp - 0x10]
0x000000014026db59: mov      qword ptr [rsi + 0x60], 0
0x000000014026db61: mov      rcx, qword ptr [rsi + 0x20]
0x000000014026db65: mov      rdx, rsi
0x000000014026db68: call     0x140821296
0x000000014026db6d: cmp      rax, 1
0x000000014026db71: mov      edx, 2
0x000000014026db76: sbb      rdx, 0
0x000000014026db7a: mov      rcx, rsi
0x000000014026db7d: call     0x140808975
0x000000014026db82: test     al, al
0x000000014026db84: je       0x14026db8f
0x000000014026db86: mov      rcx, rsi
0x000000014026db89: call     0x14026da57
0x000000014026db8e: nop      
0x000000014026db8f: add      rsp, 0x68
0x000000014026db93: pop      rsi
0x000000014026db94: pop      rbp
0x000000014026db95: ret      
0x000000014026db96: lea      rcx, [rip + 0x912ec3]
0x000000014026db9d: lea      r8, [rip + 0x912ecc]
0x000000014026dba4: mov      edx, 0x1b
0x000000014026dba9: call     0x1408ae6f0
0x000000014026dbae: nop      
0x000000014026dbaf: ud2      
0x000000014026dbb1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014026dbb5: mov      rdx, qword ptr [rbp - 0x18]
0x000000014026dbb9: call     0x14003668a
0x000000014026dbbe: jmp      0x14026db01
