; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf173-0x6cf1a8
0x00000001406cf173: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cf178: push     rbp
0x00000001406cf179: push     rsi
0x00000001406cf17a: push     rdi
0x00000001406cf17b: sub      rsp, 0x30
0x00000001406cf17f: lea      rbp, [rdx + 0x70]
0x00000001406cf183: cmp      qword ptr [rbp - 0x18], 0
0x00000001406cf188: je       0x1406cf1a0
0x00000001406cf18a: call     qword ptr [rip + 0x202578]
0x00000001406cf190: mov      rcx, rax
0x00000001406cf193: xor      edx, edx
0x00000001406cf195: mov      r8, qword ptr [rbp - 0x10]
0x00000001406cf199: call     qword ptr [rip + 0x202561]
0x00000001406cf19f: nop      
0x00000001406cf1a0: add      rsp, 0x30
0x00000001406cf1a4: pop      rdi
0x00000001406cf1a5: pop      rsi
0x00000001406cf1a6: pop      rbp
0x00000001406cf1a7: ret      
