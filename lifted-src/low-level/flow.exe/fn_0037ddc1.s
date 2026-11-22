; instruction-faithful x86-64 fallback for flow.exe rva=0x37ddc1-0x37ddfc
0x000000014037ddc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ddc6: push     rbp
0x000000014037ddc7: push     r14
0x000000014037ddc9: push     rsi
0x000000014037ddca: push     rdi
0x000000014037ddcb: push     rbx
0x000000014037ddcc: sub      rsp, 0x40
0x000000014037ddd0: lea      rbp, [rdx + 0x80]
0x000000014037ddd7: mov      r8d, 8
0x000000014037dddd: mov      r9d, 0x18
0x000000014037dde3: mov      rcx, qword ptr [rbp - 0x30]
0x000000014037dde7: mov      rdx, qword ptr [rbp]
0x000000014037ddeb: call     0x14000a0f6
0x000000014037ddf0: nop      
0x000000014037ddf1: add      rsp, 0x40
0x000000014037ddf5: pop      rbx
0x000000014037ddf6: pop      rdi
0x000000014037ddf7: pop      rsi
0x000000014037ddf8: pop      r14
0x000000014037ddfa: pop      rbp
0x000000014037ddfb: ret      
