; instruction-faithful x86-64 fallback for flow.exe rva=0x3068f0-0x30691b
0x00000001403068f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403068f5: push     rbp
0x00000001403068f6: push     rsi
0x00000001403068f7: sub      rsp, 0x28
0x00000001403068fb: lea      rbp, [rdx + 0x80]
0x0000000140306902: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140306909: mov      qword ptr [rax + 0x128], 0
0x0000000140306914: add      rsp, 0x28
0x0000000140306918: pop      rsi
0x0000000140306919: pop      rbp
0x000000014030691a: ret      
