; instruction-faithful x86-64 fallback for flow.exe rva=0xf6912-0xf6947
0x00000001400f6912: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6917: push     rbp
0x00000001400f6918: push     rsi
0x00000001400f6919: push     rbx
0x00000001400f691a: sub      rsp, 0x20
0x00000001400f691e: lea      rbp, [rdx + 0x80]
0x00000001400f6925: lea      rdx, [rbp + 0x12e8]
0x00000001400f692c: mov      dword ptr [rdx], 2
0x00000001400f6932: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f6939: call     0x1400ee56a
0x00000001400f693e: nop      
0x00000001400f693f: add      rsp, 0x20
0x00000001400f6943: pop      rbx
0x00000001400f6944: pop      rsi
0x00000001400f6945: pop      rbp
0x00000001400f6946: ret      
