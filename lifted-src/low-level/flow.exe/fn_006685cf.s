; instruction-faithful x86-64 fallback for flow.exe rva=0x6685cf-0x6685fb
0x00000001406685cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406685d4: push     rbp
0x00000001406685d5: push     r15
0x00000001406685d7: push     r14
0x00000001406685d9: push     rsi
0x00000001406685da: push     rdi
0x00000001406685db: push     rbx
0x00000001406685dc: sub      rsp, 0x28
0x00000001406685e0: lea      rbp, [rdx + 0x70]
0x00000001406685e4: lea      rcx, [rbp - 0x20]
0x00000001406685e8: call     0x14066862a
0x00000001406685ed: nop      
0x00000001406685ee: add      rsp, 0x28
0x00000001406685f2: pop      rbx
0x00000001406685f3: pop      rdi
0x00000001406685f4: pop      rsi
0x00000001406685f5: pop      r14
0x00000001406685f7: pop      r15
0x00000001406685f9: pop      rbp
0x00000001406685fa: ret      
