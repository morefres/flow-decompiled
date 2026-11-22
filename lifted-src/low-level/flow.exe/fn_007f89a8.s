; instruction-faithful x86-64 fallback for flow.exe rva=0x7f89a8-0x7f89df
0x00000001407f89a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f89ad: push     rbp
0x00000001407f89ae: push     rsi
0x00000001407f89af: push     rdi
0x00000001407f89b0: push     rbx
0x00000001407f89b1: sub      rsp, 0x28
0x00000001407f89b5: lea      rbp, [rdx + 0x40]
0x00000001407f89b9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f89bd: mov      rdx, qword ptr [rax]
0x00000001407f89c0: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f89c4: mov      r8d, 8
0x00000001407f89ca: mov      r9d, 0x40
0x00000001407f89d0: call     0x14000a0f6
0x00000001407f89d5: nop      
0x00000001407f89d6: add      rsp, 0x28
0x00000001407f89da: pop      rbx
0x00000001407f89db: pop      rdi
0x00000001407f89dc: pop      rsi
0x00000001407f89dd: pop      rbp
0x00000001407f89de: ret      
