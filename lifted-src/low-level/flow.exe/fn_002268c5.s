; instruction-faithful x86-64 fallback for flow.exe rva=0x2268c5-0x226921
0x00000001402268c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402268ca: push     rbp
0x00000001402268cb: push     r15
0x00000001402268cd: push     r14
0x00000001402268cf: push     r13
0x00000001402268d1: push     r12
0x00000001402268d3: push     rsi
0x00000001402268d4: push     rdi
0x00000001402268d5: push     rbx
0x00000001402268d6: sub      rsp, 0x28
0x00000001402268da: lea      rbp, [rdx + 0x80]
0x00000001402268e1: and      rdx, 0xffffffffffffff80
0x00000001402268e5: mov      rbx, rdx
0x00000001402268e8: mov      ecx, 0x84
0x00000001402268ed: mov      eax, 0xcc
0x00000001402268f2: mov      rdx, qword ptr [rbx + 0x38]
0x00000001402268f6: lock cmpxchg qword ptr [rdx], rcx
0x00000001402268fb: je       0x140226910
0x00000001402268fd: mov      rcx, qword ptr [rbx + 0x38]
0x0000000140226901: mov      rax, qword ptr [rcx + 0x10]
0x0000000140226905: mov      rax, qword ptr [rax + 0x20]
0x0000000140226909: call     qword ptr [rip + 0x6ab589]
0x000000014022690f: nop      
0x0000000140226910: add      rsp, 0x28
0x0000000140226914: pop      rbx
0x0000000140226915: pop      rdi
0x0000000140226916: pop      rsi
0x0000000140226917: pop      r12
0x0000000140226919: pop      r13
0x000000014022691b: pop      r14
0x000000014022691d: pop      r15
0x000000014022691f: pop      rbp
0x0000000140226920: ret      
