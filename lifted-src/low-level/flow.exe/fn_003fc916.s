; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc916-0x3fc946
0x00000001403fc916: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc91b: push     rbp
0x00000001403fc91c: push     rsi
0x00000001403fc91d: sub      rsp, 0x28
0x00000001403fc921: lea      rbp, [rdx + 0x80]
0x00000001403fc928: lea      rdx, [rbp - 0x60]
0x00000001403fc92c: mov      dword ptr [rdx], 2
0x00000001403fc932: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001403fc939: call     0x1403fd05e
0x00000001403fc93e: nop      
0x00000001403fc93f: add      rsp, 0x28
0x00000001403fc943: pop      rsi
0x00000001403fc944: pop      rbp
0x00000001403fc945: ret      
