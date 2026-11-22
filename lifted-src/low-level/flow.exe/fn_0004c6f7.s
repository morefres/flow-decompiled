; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6f7-0x4c73a
0x000000014004c6f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c6fc: push     rbp
0x000000014004c6fd: push     r15
0x000000014004c6ff: push     r14
0x000000014004c701: push     r12
0x000000014004c703: push     rsi
0x000000014004c704: push     rdi
0x000000014004c705: push     rbx
0x000000014004c706: sub      rsp, 0x30
0x000000014004c70a: lea      rbp, [rdx + 0x80]
0x000000014004c711: mov      rcx, qword ptr [rbp + 8]
0x000000014004c715: mov      rdx, qword ptr [rbp + 0x10]
0x000000014004c719: mov      r8d, 1
0x000000014004c71f: mov      r9d, 1
0x000000014004c725: call     0x14000a0f6
0x000000014004c72a: nop      
0x000000014004c72b: add      rsp, 0x30
0x000000014004c72f: pop      rbx
0x000000014004c730: pop      rdi
0x000000014004c731: pop      rsi
0x000000014004c732: pop      r12
0x000000014004c734: pop      r14
0x000000014004c736: pop      r15
0x000000014004c738: pop      rbp
0x000000014004c739: ret      
