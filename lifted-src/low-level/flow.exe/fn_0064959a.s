; instruction-faithful x86-64 fallback for flow.exe rva=0x64959a-0x649670
0x000000014064959a: push     rbp
0x000000014064959b: push     rsi
0x000000014064959c: push     rdi
0x000000014064959d: push     rbx
0x000000014064959e: sub      rsp, 0x58
0x00000001406495a2: lea      rbp, [rsp + 0x50]
0x00000001406495a7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406495af: mov      rdi, qword ptr [rcx + 8]
0x00000001406495b3: mov      qword ptr [rbp - 0x10], rcx
0x00000001406495b7: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406495bb: test     rcx, rcx
0x00000001406495be: setne    bl
0x00000001406495c1: test     rdi, rdi
0x00000001406495c4: je       0x1406495d9
0x00000001406495c6: test     rcx, rcx
0x00000001406495c9: je       0x1406495d9
0x00000001406495cb: mov      rax, qword ptr [rbp - 0x10]
0x00000001406495cf: mov      rdx, qword ptr [rax + 0x18]
0x00000001406495d3: call     0x14003668a
0x00000001406495d8: nop      
0x00000001406495d9: mov      rax, qword ptr [rbp - 0x10]
0x00000001406495dd: mov      qword ptr [rax + 8], 0
0x00000001406495e5: mov      rsi, qword ptr [rax]
0x00000001406495e8: test     rsi, rsi
0x00000001406495eb: je       0x14064962a
0x00000001406495ed: and      dil, bl
0x00000001406495f0: je       0x1406495f6
0x00000001406495f2: mov      byte ptr [rsi + 0x20], 1
0x00000001406495f6: lock dec qword ptr [rsi + 0x18]
0x00000001406495fb: jne      0x140649614
0x00000001406495fd: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140649601: mov      al, 1
0x0000000140649603: xchg     byte ptr [rcx + 0x28], al
0x0000000140649606: cmp      al, 0xff
0x0000000140649608: jne      0x140649614
0x000000014064960a: add      rcx, 0x28
0x000000014064960e: call     qword ptr [rip + 0x287a64]
0x0000000140649614: lock dec qword ptr [rsi]
0x0000000140649618: jne      0x14064962a
0x000000014064961a: mov      rcx, rsi
0x000000014064961d: add      rsp, 0x58
0x0000000140649621: pop      rbx
0x0000000140649622: pop      rdi
0x0000000140649623: pop      rsi
0x0000000140649624: pop      rbp
0x0000000140649625: jmp      0x14077d350
0x000000014064962a: add      rsp, 0x58
0x000000014064962e: pop      rbx
0x000000014064962f: pop      rdi
0x0000000140649630: pop      rsi
0x0000000140649631: pop      rbp
0x0000000140649632: ret      
0x0000000140649633: lea      rcx, [rbp - 0x30]
0x0000000140649637: mov      dword ptr [rcx], 0
0x000000014064963d: mov      byte ptr [rcx + 4], 0
0x0000000140649641: lea      rdx, [rip + 0x539860]
0x0000000140649648: mov      r8d, 0x3e
0x000000014064964e: call     0x140662d26
0x0000000140649653: nop      
0x0000000140649654: mov      qword ptr [rbp - 0x28], rax
0x0000000140649658: test     rax, rax
0x000000014064965b: je       0x140649667
0x000000014064965d: lea      rcx, [rbp - 0x28]
0x0000000140649661: call     0x140667a30
0x0000000140649666: nop      
0x0000000140649667: mov      ecx, 7
0x000000014064966c: int      0x29
0x000000014064966e: ud2      
