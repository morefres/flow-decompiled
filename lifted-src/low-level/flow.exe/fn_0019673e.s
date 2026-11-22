; instruction-faithful x86-64 fallback for flow.exe rva=0x19673e-0x19679a
0x000000014019673e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196743: push     rbp
0x0000000140196744: push     r15
0x0000000140196746: push     r14
0x0000000140196748: push     r13
0x000000014019674a: push     r12
0x000000014019674c: push     rsi
0x000000014019674d: push     rdi
0x000000014019674e: push     rbx
0x000000014019674f: sub      rsp, 0x28
0x0000000140196753: lea      rbp, [rdx + 0x80]
0x000000014019675a: and      rdx, 0xffffffffffffff80
0x000000014019675e: mov      rbx, rdx
0x0000000140196761: mov      ecx, 0x84
0x0000000140196766: mov      eax, 0xcc
0x000000014019676b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019676f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140196774: je       0x140196789
0x0000000140196776: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019677a: mov      rax, qword ptr [rcx + 0x10]
0x000000014019677e: mov      rax, qword ptr [rax + 0x20]
0x0000000140196782: call     qword ptr [rip + 0x73b710]
0x0000000140196788: nop      
0x0000000140196789: add      rsp, 0x28
0x000000014019678d: pop      rbx
0x000000014019678e: pop      rdi
0x000000014019678f: pop      rsi
0x0000000140196790: pop      r12
0x0000000140196792: pop      r13
0x0000000140196794: pop      r14
0x0000000140196796: pop      r15
0x0000000140196798: pop      rbp
0x0000000140196799: ret      
