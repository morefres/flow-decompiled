; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3575-0x6b35c3
0x00000001406b3575: push     rbp
0x00000001406b3576: sub      rsp, 0x30
0x00000001406b357a: lea      rbp, [rsp + 0x30]
0x00000001406b357f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b3587: mov      qword ptr [rbp - 0x10], rcx
0x00000001406b358b: call     0x14081c7ab
0x00000001406b3590: nop      
0x00000001406b3591: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b3595: mov      rcx, qword ptr [rax]
0x00000001406b3598: mov      edx, 0x84
0x00000001406b359d: mov      eax, 0xcc
0x00000001406b35a2: lock cmpxchg qword ptr [rcx], rdx
0x00000001406b35a7: jne      0x1406b35af
0x00000001406b35a9: add      rsp, 0x30
0x00000001406b35ad: pop      rbp
0x00000001406b35ae: ret      
0x00000001406b35af: mov      rax, qword ptr [rcx + 0x10]
0x00000001406b35b3: mov      rax, qword ptr [rax + 0x20]
0x00000001406b35b7: add      rsp, 0x30
0x00000001406b35bb: pop      rbp
0x00000001406b35bc: jmp      qword ptr [rip + 0x21e8d5]
