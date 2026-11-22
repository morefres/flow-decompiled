; instruction-faithful x86-64 fallback for flow.exe rva=0xed8c3-0xed923
0x00000001400ed8c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed8c8: push     rbp
0x00000001400ed8c9: push     rsi
0x00000001400ed8ca: push     rdi
0x00000001400ed8cb: sub      rsp, 0x20
0x00000001400ed8cf: lea      rbp, [rdx + 0x30]
0x00000001400ed8d3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400ed8d7: mov      rcx, rdi
0x00000001400ed8da: call     0x140038a80
0x00000001400ed8df: mov      rsi, rdi
0x00000001400ed8e2: mov      rax, qword ptr [rdi + 0x180]
0x00000001400ed8e9: lock dec qword ptr [rax]
0x00000001400ed8ed: jne      0x1400ed8fb
0x00000001400ed8ef: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400ed8f6: call     0x1407e387b
0x00000001400ed8fb: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400ed902: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400ed909: mov      r8d, 1
0x00000001400ed90f: mov      r9d, 1
0x00000001400ed915: call     0x14000a0f6
0x00000001400ed91a: nop      
0x00000001400ed91b: add      rsp, 0x20
0x00000001400ed91f: pop      rdi
0x00000001400ed920: pop      rsi
0x00000001400ed921: pop      rbp
0x00000001400ed922: ret      
