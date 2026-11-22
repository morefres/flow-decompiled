; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad227-0x3ad25c
0x00000001403ad227: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad22c: push     rbp
0x00000001403ad22d: push     rsi
0x00000001403ad22e: push     rbx
0x00000001403ad22f: sub      rsp, 0x20
0x00000001403ad233: lea      rbp, [rdx + 0x80]
0x00000001403ad23a: lea      rdx, [rbp + 0x838]
0x00000001403ad241: mov      dword ptr [rdx], 2
0x00000001403ad247: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403ad24e: call     0x1403a50a4
0x00000001403ad253: nop      
0x00000001403ad254: add      rsp, 0x20
0x00000001403ad258: pop      rbx
0x00000001403ad259: pop      rsi
0x00000001403ad25a: pop      rbp
0x00000001403ad25b: ret      
