; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6793-0x1f6805
0x00000001401f6793: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6798: push     rbp
0x00000001401f6799: push     r15
0x00000001401f679b: push     r14
0x00000001401f679d: push     r13
0x00000001401f679f: push     r12
0x00000001401f67a1: push     rsi
0x00000001401f67a2: push     rdi
0x00000001401f67a3: push     rbx
0x00000001401f67a4: sub      rsp, 0x28
0x00000001401f67a8: lea      rbp, [rdx + 0x80]
0x00000001401f67af: and      rdx, 0xffffffffffffff80
0x00000001401f67b3: mov      rbx, rdx
0x00000001401f67b6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401f67ba: jne      0x1401f67cc
0x00000001401f67bc: cmp      qword ptr [rbx + 0x58], 0
0x00000001401f67c1: je       0x1401f67cc
0x00000001401f67c3: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401f67c7: call     0x1408090ae
0x00000001401f67cc: mov      ecx, 0x84
0x00000001401f67d1: mov      eax, 0xcc
0x00000001401f67d6: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f67da: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f67df: je       0x1401f67f4
0x00000001401f67e1: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f67e5: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f67e9: mov      rax, qword ptr [rax + 0x20]
0x00000001401f67ed: call     qword ptr [rip + 0x6db6a5]
0x00000001401f67f3: nop      
0x00000001401f67f4: add      rsp, 0x28
0x00000001401f67f8: pop      rbx
0x00000001401f67f9: pop      rdi
0x00000001401f67fa: pop      rsi
0x00000001401f67fb: pop      r12
0x00000001401f67fd: pop      r13
0x00000001401f67ff: pop      r14
0x00000001401f6801: pop      r15
0x00000001401f6803: pop      rbp
0x00000001401f6804: ret      
