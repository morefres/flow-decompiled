; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe536-0x3fe568
0x00000001403fe536: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe53b: push     rbp
0x00000001403fe53c: push     rsi
0x00000001403fe53d: push     rdi
0x00000001403fe53e: sub      rsp, 0x20
0x00000001403fe542: lea      rbp, [rdx + 0x80]
0x00000001403fe549: lea      rdx, [rbp - 0x58]
0x00000001403fe54d: mov      dword ptr [rdx], 2
0x00000001403fe553: mov      rcx, qword ptr [rbp + 0x600]
0x00000001403fe55a: call     0x1403fd05e
0x00000001403fe55f: nop      
0x00000001403fe560: add      rsp, 0x20
0x00000001403fe564: pop      rdi
0x00000001403fe565: pop      rsi
0x00000001403fe566: pop      rbp
0x00000001403fe567: ret      
