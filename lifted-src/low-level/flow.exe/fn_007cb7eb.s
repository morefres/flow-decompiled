; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb7eb-0x7cb810
0x00000001407cb7eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb7f0: push     rbp
0x00000001407cb7f1: sub      rsp, 0x20
0x00000001407cb7f5: lea      rbp, [rdx + 0x30]
0x00000001407cb7f9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cb7fd: mov      rcx, qword ptr [rax + 0x20]
0x00000001407cb801: mov      dl, byte ptr [rax + 0x28]
0x00000001407cb804: call     0x140507672
0x00000001407cb809: nop      
0x00000001407cb80a: add      rsp, 0x20
0x00000001407cb80e: pop      rbp
0x00000001407cb80f: ret      
