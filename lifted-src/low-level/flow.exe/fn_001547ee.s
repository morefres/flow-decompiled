; instruction-faithful x86-64 fallback for flow.exe rva=0x1547ee-0x15484a
0x00000001401547ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401547f3: push     rbp
0x00000001401547f4: push     r15
0x00000001401547f6: push     r14
0x00000001401547f8: push     r13
0x00000001401547fa: push     r12
0x00000001401547fc: push     rsi
0x00000001401547fd: push     rdi
0x00000001401547fe: push     rbx
0x00000001401547ff: sub      rsp, 0x28
0x0000000140154803: lea      rbp, [rdx + 0x80]
0x000000014015480a: and      rdx, 0xffffffffffffff80
0x000000014015480e: mov      rbx, rdx
0x0000000140154811: mov      ecx, 0x84
0x0000000140154816: mov      eax, 0xcc
0x000000014015481b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015481f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140154824: je       0x140154839
0x0000000140154826: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015482a: mov      rax, qword ptr [rcx + 0x10]
0x000000014015482e: mov      rax, qword ptr [rax + 0x20]
0x0000000140154832: call     qword ptr [rip + 0x77d660]
0x0000000140154838: nop      
0x0000000140154839: add      rsp, 0x28
0x000000014015483d: pop      rbx
0x000000014015483e: pop      rdi
0x000000014015483f: pop      rsi
0x0000000140154840: pop      r12
0x0000000140154842: pop      r13
0x0000000140154844: pop      r14
0x0000000140154846: pop      r15
0x0000000140154848: pop      rbp
0x0000000140154849: ret      
