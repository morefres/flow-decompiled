; instruction-faithful x86-64 fallback for flow.exe rva=0xa31c-0xa34e
0x000000014000a31c: mov      qword ptr [rsp + 0x10], rdx
0x000000014000a321: push     rbp
0x000000014000a322: sub      rsp, 0x20
0x000000014000a326: lea      rbp, [rdx + 0x30]
0x000000014000a32a: mov      rax, qword ptr [rbp - 0x10]
0x000000014000a32e: mov      rcx, qword ptr [rax + 0x38]
0x000000014000a332: mov      rdx, qword ptr [rax + 0x40]
0x000000014000a336: mov      r8d, 1
0x000000014000a33c: mov      r9d, 1
0x000000014000a342: call     0x14000a0f6
0x000000014000a347: nop      
0x000000014000a348: add      rsp, 0x20
0x000000014000a34c: pop      rbp
0x000000014000a34d: ret      
