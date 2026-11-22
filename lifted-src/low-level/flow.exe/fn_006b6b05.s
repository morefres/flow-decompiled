; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6b05-0x6b6b67
0x00000001406b6b05: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b6b0a: push     rbp
0x00000001406b6b0b: push     r15
0x00000001406b6b0d: push     r14
0x00000001406b6b0f: push     r12
0x00000001406b6b11: push     rsi
0x00000001406b6b12: push     rdi
0x00000001406b6b13: push     rbx
0x00000001406b6b14: sub      rsp, 0x30
0x00000001406b6b18: lea      rbp, [rdx + 0x80]
0x00000001406b6b1f: cmp      dword ptr [rbp + 0x688], 2
0x00000001406b6b26: je       0x1406b6b51
0x00000001406b6b28: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406b6b2f: lock dec qword ptr [rcx]
0x00000001406b6b33: jne      0x1406b6b41
0x00000001406b6b35: mov      byte ptr [rbp + 0x694], 0
0x00000001406b6b3c: call     0x1406a7a72
0x00000001406b6b41: mov      byte ptr [rbp + 0x694], 0
0x00000001406b6b48: lea      rcx, [rbp - 0x50]
0x00000001406b6b4c: call     0x1406a7b04
0x00000001406b6b51: mov      byte ptr [rbp + 0x694], 0
0x00000001406b6b58: add      rsp, 0x30
0x00000001406b6b5c: pop      rbx
0x00000001406b6b5d: pop      rdi
0x00000001406b6b5e: pop      rsi
0x00000001406b6b5f: pop      r12
0x00000001406b6b61: pop      r14
0x00000001406b6b63: pop      r15
0x00000001406b6b65: pop      rbp
0x00000001406b6b66: ret      
