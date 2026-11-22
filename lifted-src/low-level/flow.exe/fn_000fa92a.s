; instruction-faithful x86-64 fallback for flow.exe rva=0xfa92a-0xfa99c
0x00000001400fa92a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa92f: push     rbp
0x00000001400fa930: push     r15
0x00000001400fa932: push     r14
0x00000001400fa934: push     r13
0x00000001400fa936: push     r12
0x00000001400fa938: push     rsi
0x00000001400fa939: push     rdi
0x00000001400fa93a: push     rbx
0x00000001400fa93b: sub      rsp, 0x28
0x00000001400fa93f: lea      rbp, [rdx + 0x80]
0x00000001400fa946: and      rdx, 0xffffffffffffff80
0x00000001400fa94a: mov      rbx, rdx
0x00000001400fa94d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400fa951: jne      0x1400fa963
0x00000001400fa953: cmp      qword ptr [rbx + 0x58], 0
0x00000001400fa958: je       0x1400fa963
0x00000001400fa95a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400fa95e: call     0x1408090ae
0x00000001400fa963: mov      ecx, 0x84
0x00000001400fa968: mov      eax, 0xcc
0x00000001400fa96d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fa971: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fa976: je       0x1400fa98b
0x00000001400fa978: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fa97c: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fa980: mov      rax, qword ptr [rax + 0x20]
0x00000001400fa984: call     qword ptr [rip + 0x7d750e]
0x00000001400fa98a: nop      
0x00000001400fa98b: add      rsp, 0x28
0x00000001400fa98f: pop      rbx
0x00000001400fa990: pop      rdi
0x00000001400fa991: pop      rsi
0x00000001400fa992: pop      r12
0x00000001400fa994: pop      r13
0x00000001400fa996: pop      r14
0x00000001400fa998: pop      r15
0x00000001400fa99a: pop      rbp
0x00000001400fa99b: ret      
