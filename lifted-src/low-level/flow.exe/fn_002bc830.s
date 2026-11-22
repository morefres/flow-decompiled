; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc830-0x2bc85f
0x00000001402bc830: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc835: push     rbp
0x00000001402bc836: push     rsi
0x00000001402bc837: push     rdi
0x00000001402bc838: sub      rsp, 0x20
0x00000001402bc83c: lea      rbp, [rdx + 0x80]
0x00000001402bc843: lea      rdx, [rbp - 0x60]
0x00000001402bc847: mov      dword ptr [rdx], 2
0x00000001402bc84d: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402bc851: call     0x1402baa59
0x00000001402bc856: nop      
0x00000001402bc857: add      rsp, 0x20
0x00000001402bc85b: pop      rdi
0x00000001402bc85c: pop      rsi
0x00000001402bc85d: pop      rbp
0x00000001402bc85e: ret      
