; instruction-faithful x86-64 fallback for flow.exe rva=0xcf6f8-0xcf72b
0x00000001400cf6f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cf6fd: push     rbp
0x00000001400cf6fe: push     rsi
0x00000001400cf6ff: sub      rsp, 0x28
0x00000001400cf703: lea      rbp, [rdx + 0x80]
0x00000001400cf70a: lea      rdx, [rbp + 0x1be0]
0x00000001400cf711: mov      dword ptr [rdx], 2
0x00000001400cf717: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001400cf71e: call     0x1400c96ba
0x00000001400cf723: nop      
0x00000001400cf724: add      rsp, 0x28
0x00000001400cf728: pop      rsi
0x00000001400cf729: pop      rbp
0x00000001400cf72a: ret      
