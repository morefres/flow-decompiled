; instruction-faithful x86-64 fallback for flow.exe rva=0x13ad38-0x13adaa
0x000000014013ad38: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ad3d: push     rbp
0x000000014013ad3e: push     r15
0x000000014013ad40: push     r14
0x000000014013ad42: push     r13
0x000000014013ad44: push     r12
0x000000014013ad46: push     rsi
0x000000014013ad47: push     rdi
0x000000014013ad48: push     rbx
0x000000014013ad49: sub      rsp, 0x28
0x000000014013ad4d: lea      rbp, [rdx + 0x80]
0x000000014013ad54: and      rdx, 0xffffffffffffff80
0x000000014013ad58: mov      rbx, rdx
0x000000014013ad5b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014013ad5f: jne      0x14013ad71
0x000000014013ad61: cmp      qword ptr [rbx + 0x58], 0
0x000000014013ad66: je       0x14013ad71
0x000000014013ad68: mov      rcx, qword ptr [rbx + 0x58]
0x000000014013ad6c: call     0x1408090ae
0x000000014013ad71: mov      ecx, 0x84
0x000000014013ad76: mov      eax, 0xcc
0x000000014013ad7b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013ad7f: lock cmpxchg qword ptr [rdx], rcx
0x000000014013ad84: je       0x14013ad99
0x000000014013ad86: mov      rcx, qword ptr [rbx + 0x50]
0x000000014013ad8a: mov      rax, qword ptr [rcx + 0x10]
0x000000014013ad8e: mov      rax, qword ptr [rax + 0x20]
0x000000014013ad92: call     qword ptr [rip + 0x797100]
0x000000014013ad98: nop      
0x000000014013ad99: add      rsp, 0x28
0x000000014013ad9d: pop      rbx
0x000000014013ad9e: pop      rdi
0x000000014013ad9f: pop      rsi
0x000000014013ada0: pop      r12
0x000000014013ada2: pop      r13
0x000000014013ada4: pop      r14
0x000000014013ada6: pop      r15
0x000000014013ada8: pop      rbp
0x000000014013ada9: ret      
