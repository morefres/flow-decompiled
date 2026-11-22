; instruction-faithful x86-64 fallback for flow.exe rva=0x52a529-0x52a583
0x000000014052a529: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a52e: push     rbp
0x000000014052a52f: push     r14
0x000000014052a531: push     rsi
0x000000014052a532: push     rdi
0x000000014052a533: push     rbx
0x000000014052a534: sub      rsp, 0x30
0x000000014052a538: lea      rbp, [rdx + 0x80]
0x000000014052a53f: mov      rcx, qword ptr [rbp + 0x780]
0x000000014052a546: mov      rdx, qword ptr [rbp + 0x788]
0x000000014052a54d: mov      r8d, 1
0x000000014052a553: mov      r9d, 1
0x000000014052a559: call     0x14000a0f6
0x000000014052a55e: mov      bl, 1
0x000000014052a560: mov      byte ptr [rbp + 0x7c6], bl
0x000000014052a566: lea      rcx, [rbp + 0x4f0]
0x000000014052a56d: call     0x140037500
0x000000014052a572: mov      byte ptr [rbp + 0x7c6], bl
0x000000014052a578: add      rsp, 0x30
0x000000014052a57c: pop      rbx
0x000000014052a57d: pop      rdi
0x000000014052a57e: pop      rsi
0x000000014052a57f: pop      r14
0x000000014052a581: pop      rbp
0x000000014052a582: ret      
