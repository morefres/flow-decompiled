; instruction-faithful x86-64 fallback for flow.exe rva=0x6217b4-0x6217df
0x00000001406217b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406217b9: push     rbp
0x00000001406217ba: push     r14
0x00000001406217bc: push     rsi
0x00000001406217bd: push     rdi
0x00000001406217be: push     rbx
0x00000001406217bf: sub      rsp, 0x30
0x00000001406217c3: lea      rbp, [rdx + 0x80]
0x00000001406217ca: lea      rcx, [rbp - 0x50]
0x00000001406217ce: call     0x14062076f
0x00000001406217d3: nop      
0x00000001406217d4: add      rsp, 0x30
0x00000001406217d8: pop      rbx
0x00000001406217d9: pop      rdi
0x00000001406217da: pop      rsi
0x00000001406217db: pop      r14
0x00000001406217dd: pop      rbp
0x00000001406217de: ret      
