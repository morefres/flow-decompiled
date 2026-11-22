; instruction-faithful x86-64 fallback for flow.exe rva=0x561d3-0x562ac
0x00000001400561d3: push     rbp
0x00000001400561d4: push     rsi
0x00000001400561d5: push     rdi
0x00000001400561d6: sub      rsp, 0x30
0x00000001400561da: lea      rbp, [rsp + 0x30]
0x00000001400561df: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400561e7: mov      rdx, rcx
0x00000001400561ea: movzx    eax, byte ptr [rcx + 0x14e0]
0x00000001400561f1: test     eax, eax
0x00000001400561f3: je       0x14005623d
0x00000001400561f5: cmp      eax, 3
0x00000001400561f8: jne      0x1400562a4
0x00000001400561fe: lea      rcx, [rdx + 0xb30]
0x0000000140056205: mov      qword ptr [rbp - 0x10], rdx
0x0000000140056209: call     0x140056418
0x000000014005620e: nop      
0x000000014005620f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140056213: call     0x140038a80
0x0000000140056218: nop      
0x0000000140056219: mov      rax, qword ptr [rbp - 0x10]
0x000000014005621d: mov      rax, qword ptr [rax + 0x180]
0x0000000140056224: lock dec qword ptr [rax]
0x0000000140056228: jne      0x14005627a
0x000000014005622a: mov      rax, qword ptr [rbp - 0x10]
0x000000014005622e: mov      rcx, qword ptr [rax + 0x180]
0x0000000140056235: call     0x1407e387b
0x000000014005623a: nop      
0x000000014005623b: jmp      0x14005627a
0x000000014005623d: lea      rcx, [rdx + 0x188]
0x0000000140056244: mov      qword ptr [rbp - 0x10], rdx
0x0000000140056248: call     0x140056418
0x000000014005624d: nop      
0x000000014005624e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140056252: call     0x140038a80
0x0000000140056257: nop      
0x0000000140056258: mov      rax, qword ptr [rbp - 0x10]
0x000000014005625c: mov      rax, qword ptr [rax + 0x180]
0x0000000140056263: lock dec qword ptr [rax]
0x0000000140056267: jne      0x14005627a
0x0000000140056269: mov      rax, qword ptr [rbp - 0x10]
0x000000014005626d: mov      rcx, qword ptr [rax + 0x180]
0x0000000140056274: call     0x1407e387b
0x0000000140056279: nop      
0x000000014005627a: mov      rax, qword ptr [rbp - 0x10]
0x000000014005627e: mov      rcx, qword ptr [rax + 0x168]
0x0000000140056285: mov      rdx, qword ptr [rax + 0x170]
0x000000014005628c: mov      r8d, 1
0x0000000140056292: mov      r9d, 1
0x0000000140056298: add      rsp, 0x30
0x000000014005629c: pop      rdi
0x000000014005629d: pop      rsi
0x000000014005629e: pop      rbp
0x000000014005629f: jmp      0x14000a0f6
0x00000001400562a4: add      rsp, 0x30
0x00000001400562a8: pop      rdi
0x00000001400562a9: pop      rsi
0x00000001400562aa: pop      rbp
0x00000001400562ab: ret      
