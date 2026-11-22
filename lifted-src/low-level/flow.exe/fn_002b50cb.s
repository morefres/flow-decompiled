; instruction-faithful x86-64 fallback for flow.exe rva=0x2b50cb-0x2b513d
0x00000001402b50cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b50d0: push     rbp
0x00000001402b50d1: push     r15
0x00000001402b50d3: push     r14
0x00000001402b50d5: push     r13
0x00000001402b50d7: push     r12
0x00000001402b50d9: push     rsi
0x00000001402b50da: push     rdi
0x00000001402b50db: push     rbx
0x00000001402b50dc: sub      rsp, 0x28
0x00000001402b50e0: lea      rbp, [rdx + 0x80]
0x00000001402b50e7: and      rdx, 0xffffffffffffff80
0x00000001402b50eb: mov      rbx, rdx
0x00000001402b50ee: cmp      byte ptr [rbx + 0x4f], 1
0x00000001402b50f2: jne      0x1402b5104
0x00000001402b50f4: cmp      qword ptr [rbx + 0x58], 0
0x00000001402b50f9: je       0x1402b5104
0x00000001402b50fb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402b50ff: call     0x1408090ae
0x00000001402b5104: mov      ecx, 0x84
0x00000001402b5109: mov      eax, 0xcc
0x00000001402b510e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402b5112: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b5117: je       0x1402b512c
0x00000001402b5119: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402b511d: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b5121: mov      rax, qword ptr [rax + 0x20]
0x00000001402b5125: call     qword ptr [rip + 0x61cd6d]
0x00000001402b512b: nop      
0x00000001402b512c: add      rsp, 0x28
0x00000001402b5130: pop      rbx
0x00000001402b5131: pop      rdi
0x00000001402b5132: pop      rsi
0x00000001402b5133: pop      r12
0x00000001402b5135: pop      r13
0x00000001402b5137: pop      r14
0x00000001402b5139: pop      r15
0x00000001402b513b: pop      rbp
0x00000001402b513c: ret      
