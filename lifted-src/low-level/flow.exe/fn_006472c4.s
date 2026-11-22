; instruction-faithful x86-64 fallback for flow.exe rva=0x6472c4-0x6472e9
0x00000001406472c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406472c9: push     rbp
0x00000001406472ca: push     rsi
0x00000001406472cb: push     rdi
0x00000001406472cc: sub      rsp, 0x30
0x00000001406472d0: lea      rbp, [rdx + 0x60]
0x00000001406472d4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406472d8: mov      edx, dword ptr [rbp - 0xc]
0x00000001406472db: call     0x140507672
0x00000001406472e0: nop      
0x00000001406472e1: add      rsp, 0x30
0x00000001406472e5: pop      rdi
0x00000001406472e6: pop      rsi
0x00000001406472e7: pop      rbp
0x00000001406472e8: ret      
