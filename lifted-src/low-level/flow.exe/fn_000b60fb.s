; instruction-faithful x86-64 fallback for flow.exe rva=0xb60fb-0xb612b
0x00000001400b60fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6100: push     rbp
0x00000001400b6101: push     r14
0x00000001400b6103: push     rsi
0x00000001400b6104: push     rdi
0x00000001400b6105: push     rbx
0x00000001400b6106: sub      rsp, 0x20
0x00000001400b610a: lea      rbp, [rdx + 0x80]
0x00000001400b6111: mov      rsi, rbp
0x00000001400b6114: mov      ecx, 0xa
0x00000001400b6119: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400b611d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b6120: add      rsp, 0x20
0x00000001400b6124: pop      rbx
0x00000001400b6125: pop      rdi
0x00000001400b6126: pop      rsi
0x00000001400b6127: pop      r14
0x00000001400b6129: pop      rbp
0x00000001400b612a: ret      
