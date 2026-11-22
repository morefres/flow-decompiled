; instruction-faithful x86-64 fallback for flow.exe rva=0xe97d2-0xe9807
0x00000001400e97d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e97d7: push     rbp
0x00000001400e97d8: push     rsi
0x00000001400e97d9: push     rbx
0x00000001400e97da: sub      rsp, 0x20
0x00000001400e97de: lea      rbp, [rdx + 0x80]
0x00000001400e97e5: lea      rdx, [rbp + 0xb68]
0x00000001400e97ec: mov      dword ptr [rdx], 2
0x00000001400e97f2: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e97f9: call     0x1400e6f24
0x00000001400e97fe: nop      
0x00000001400e97ff: add      rsp, 0x20
0x00000001400e9803: pop      rbx
0x00000001400e9804: pop      rsi
0x00000001400e9805: pop      rbp
0x00000001400e9806: ret      
